.class public interface abstract annotation Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackCoverType;
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
    name = "RedPackCoverType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NORMAL_COVER:I = 0x1

.field public static final PRETTY_COVER:I = 0x2

.field public static final UNKNOWN_COVER_TYPE:I
