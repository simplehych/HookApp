.class public interface abstract annotation Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage$EndReason;
.super Ljava/lang/Object;
.source "ClientContent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EndReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ARYA_STOP:I = 0x6

.field public static final CONNECT_CANCEL:I = 0xa

.field public static final END_PLAY_IN_ADVANCE:I = 0x2

.field public static final END_PUNISH_IN_ADVANCE:I = 0x3

.field public static final END_SINGAL_TIME_OUT:I = 0x7

.field public static final HEARTBEAT_TIME_OUT:I = 0x4

.field public static final NORMAL_END:I = 0x8

.field public static final OPPONENT_HEARTBEAT_TIME_OUT:I = 0x9

.field public static final PK_CLOSE:I = 0x5

.field public static final STREAM_END:I = 0x1

.field public static final UNKNOWN_REASON:I
