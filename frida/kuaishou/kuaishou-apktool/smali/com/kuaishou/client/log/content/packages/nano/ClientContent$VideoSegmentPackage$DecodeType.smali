.class public interface abstract annotation Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage$DecodeType;
.super Ljava/lang/Object;
.source "ClientContent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DecodeType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final HARDWARE_DECODING:I = 0x1

.field public static final SOFTWARE_DECODING:I = 0x2

.field public static final UNKNOWN2:I
