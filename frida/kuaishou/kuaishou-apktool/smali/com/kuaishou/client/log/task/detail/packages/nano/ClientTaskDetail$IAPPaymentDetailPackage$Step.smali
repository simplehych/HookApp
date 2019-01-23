.class public interface abstract annotation Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage$Step;
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
    name = "Step"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FETCH_PRODUCT:I = 0x3

.field public static final FETCH_RECEIPT:I = 0x4

.field public static final MAKE_PAYMENT:I = 0x2

.field public static final UNKNOWN3:I = 0x0

.field public static final VERIFY_PAYMENT:I = 0x1

.field public static final VERIFY_RECEIPT:I = 0x5
