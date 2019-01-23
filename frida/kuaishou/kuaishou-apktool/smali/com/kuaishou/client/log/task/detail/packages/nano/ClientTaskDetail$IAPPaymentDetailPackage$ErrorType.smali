.class public interface abstract annotation Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage$ErrorType;
.super Ljava/lang/Object;
.source "ClientTaskDetail.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANNOT_MAKE_PAYMENT:I = 0x3

.field public static final NOT_SUPPORT_CONCURRENT_PAY:I = 0x2

.field public static final NOT_SUPPORT_FOREIGN_PAY:I = 0x1

.field public static final UNKNOWN1:I = 0x0

.field public static final USER_CANCEL_FETCHING_RECEIPT:I = 0x4
