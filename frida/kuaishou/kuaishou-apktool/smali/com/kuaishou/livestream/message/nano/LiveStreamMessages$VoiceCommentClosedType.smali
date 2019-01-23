.class public interface abstract annotation Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentClosedType;
.super Ljava/lang/Object;
.source "LiveStreamMessages.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VoiceCommentClosedType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUTHOR_CLOSE:I = 0x1

.field public static final AUTHOR_OPEN_VOICE_PARTY:I = 0x2

.field public static final UNKNOWN_CLOSE_TYPE:I
