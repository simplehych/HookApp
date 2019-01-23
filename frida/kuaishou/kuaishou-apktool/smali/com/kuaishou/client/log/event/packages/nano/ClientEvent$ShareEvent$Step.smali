.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent$Step;
.super Ljava/lang/Object;
.source "ClientEvent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Step"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ADD_WATERMARK:I = 0x3

.field public static final CACHE:I = 0x5

.field public static final DOWNLOAD:I = 0x2

.field public static final SHORTEN_URL:I = 0x1

.field public static final THUMB_IMAGE:I = 0x4

.field public static final UNKNOWN4:I
