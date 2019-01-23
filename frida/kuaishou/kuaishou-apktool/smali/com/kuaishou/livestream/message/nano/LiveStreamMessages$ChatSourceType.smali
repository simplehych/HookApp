.class public interface abstract annotation Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ChatSourceType;
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
    name = "ChatSourceType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final UNKNOWN_CHAT_SOURCE_TYPE:I = 0x0

.field public static final USER_APPLY_LIST:I = 0x1
