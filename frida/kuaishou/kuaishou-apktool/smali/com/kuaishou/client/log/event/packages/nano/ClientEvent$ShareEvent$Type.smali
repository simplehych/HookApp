.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent$Type;
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
    name = "Type"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CARD:I = 0x4

.field public static final DOWNLOAD_SHARE:I = 0x5

.field public static final IMAGE_SHARE:I = 0x6

.field public static final LINK:I = 0x3

.field public static final SMALL_APP:I = 0x1

.field public static final TOKEN:I = 0x2

.field public static final UNKNOWN5:I
