.class public interface abstract annotation Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkAbnormalEndType;
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
    name = "WebPkAbnormalEndType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CLOSE_ROOM:I = 0x5

.field public static final LIVESTREAM_END:I = 0x1

.field public static final LIVESTREAM_HTTP_HEARTBEAT_TIMEOUT:I = 0x4

.field public static final PENALTY_END_IN_ADVANCE:I = 0x3

.field public static final UNKNOWN_PK_END_TYPE:I = 0x0

.field public static final VOTE_END_IN_ADVANCE:I = 0x2
