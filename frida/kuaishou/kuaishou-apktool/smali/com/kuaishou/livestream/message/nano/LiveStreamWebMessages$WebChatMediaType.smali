.class public interface abstract annotation Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebChatMediaType;
.super Ljava/lang/Object;
.source "LiveStreamWebMessages.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "WebChatMediaType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final UNKNOWN_CHAT_MEDIA_TYPE:I = 0x0

.field public static final WEB_AUDIO:I = 0x1

.field public static final WEB_VIDEO:I = 0x2
