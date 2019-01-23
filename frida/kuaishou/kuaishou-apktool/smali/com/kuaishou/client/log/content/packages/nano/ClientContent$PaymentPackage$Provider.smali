.class public interface abstract annotation Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage$Provider;
.super Ljava/lang/Object;
.source "ClientContent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Provider"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ALIPAY:I = 0x3

.field public static final BAIDU:I = 0x1

.field public static final IAP:I = 0x4

.field public static final UNKNOWN1:I = 0x0

.field public static final WECHAT:I = 0x2
