//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPRequestStateMachineTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTPRequestStateMachineTests {
    static var allTests: [(String, (HTTPRequestStateMachineTests) -> () throws -> Void)] {
        return [
            ("testSimpleGETRequest", testSimpleGETRequest),
            ("testPOSTRequestWithWriterBackpressure", testPOSTRequestWithWriterBackpressure),
            ("testPOSTContentLengthIsTooLong", testPOSTContentLengthIsTooLong),
            ("testPOSTContentLengthIsTooShort", testPOSTContentLengthIsTooShort),
            ("testRequestBodyStreamIsCancelledIfServerRespondsWith301", testRequestBodyStreamIsCancelledIfServerRespondsWith301),
            ("testRequestBodyStreamIsCancelledIfServerRespondsWith301WhileWriteBackpressure", testRequestBodyStreamIsCancelledIfServerRespondsWith301WhileWriteBackpressure),
            ("testRequestBodyStreamIsContinuedIfServerRespondsWith200", testRequestBodyStreamIsContinuedIfServerRespondsWith200),
            ("testRequestBodyStreamIsContinuedIfServerSendHeadWithStatus200", testRequestBodyStreamIsContinuedIfServerSendHeadWithStatus200),
            ("testRequestIsFailedIfRequestBodySizeIsWrongEvenAfterServerRespondedWith200", testRequestIsFailedIfRequestBodySizeIsWrongEvenAfterServerRespondedWith200),
            ("testRequestIsFailedIfRequestBodySizeIsWrongEvenAfterServerSendHeadWithStatus200", testRequestIsFailedIfRequestBodySizeIsWrongEvenAfterServerSendHeadWithStatus200),
            ("testRequestIsNotSendUntilChannelIsWritable", testRequestIsNotSendUntilChannelIsWritable),
            ("testConnectionBecomesInactiveWhileWaitingForWritable", testConnectionBecomesInactiveWhileWaitingForWritable),
            ("testResponseReadingWithBackpressure", testResponseReadingWithBackpressure),
            ("testChannelReadCompleteTriggersButNoBodyDataWasReceivedSoFar", testChannelReadCompleteTriggersButNoBodyDataWasReceivedSoFar),
            ("testResponseReadingWithBackpressureEndOfResponseAllowsReadEventsToTriggerDirectly", testResponseReadingWithBackpressureEndOfResponseAllowsReadEventsToTriggerDirectly),
            ("testCancellingARequestInStateInitializedKeepsTheConnectionAlive", testCancellingARequestInStateInitializedKeepsTheConnectionAlive),
            ("testCancellingARequestBeforeBeingSendKeepsTheConnectionAlive", testCancellingARequestBeforeBeingSendKeepsTheConnectionAlive),
            ("testConnectionBecomesWritableBeforeFirstRequest", testConnectionBecomesWritableBeforeFirstRequest),
            ("testCancellingARequestThatIsSent", testCancellingARequestThatIsSent),
            ("testRemoteSuddenlyClosesTheConnection", testRemoteSuddenlyClosesTheConnection),
            ("testReadTimeoutLeadsToFailureWithEverythingAfterBeingIgnored", testReadTimeoutLeadsToFailureWithEverythingAfterBeingIgnored),
            ("testResponseWithStatus1XXAreIgnored", testResponseWithStatus1XXAreIgnored),
            ("testReadTimeoutThatFiresToLateIsIgnored", testReadTimeoutThatFiresToLateIsIgnored),
            ("testCancellationThatIsInvokedToLateIsIgnored", testCancellationThatIsInvokedToLateIsIgnored),
            ("testErrorWhileRunningARequestClosesTheStream", testErrorWhileRunningARequestClosesTheStream),
            ("testCanReadHTTP1_0ResponseWithoutBody", testCanReadHTTP1_0ResponseWithoutBody),
            ("testCanReadHTTP1_0ResponseWithBody", testCanReadHTTP1_0ResponseWithBody),
            ("testFailHTTP1_0RequestThatIsStillUploading", testFailHTTP1_0RequestThatIsStillUploading),
            ("testFailHTTP1RequestWithoutContentLengthWithNIOSSLErrorUncleanShutdown", testFailHTTP1RequestWithoutContentLengthWithNIOSSLErrorUncleanShutdown),
            ("testFailHTTP1RequestWithoutContentLengthWithNIOSSLErrorUncleanShutdownButIgnoreIt", testFailHTTP1RequestWithoutContentLengthWithNIOSSLErrorUncleanShutdownButIgnoreIt),
            ("testFailHTTP1RequestWithContentLengthWithNIOSSLErrorUncleanShutdownButIgnoreIt", testFailHTTP1RequestWithContentLengthWithNIOSSLErrorUncleanShutdownButIgnoreIt),
        ]
    }
}
