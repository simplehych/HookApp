.class public interface abstract annotation Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ChatMediaType;
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
    name = "ChatMediaType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUDIO:I = 0x1

.field public static final UNKNOWN_CHAT_MEDIA_TYPE:I = 0x0

.field public static final VIDEO:I = 0x2
