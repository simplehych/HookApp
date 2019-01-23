.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent$EndReason;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EndReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BY_ANCHOR:I = 0x7

.field public static final BY_ANCHOR_EXCEPTION:I = 0x8

.field public static final BY_GUEST:I = 0x9

.field public static final BY_GUEST_EXCEPTION:I = 0xa

.field public static final ESTABLISHING_CONNECTION_ERROR:I = 0x6

.field public static final GUEST_REJECT_INVITATION:I = 0x3

.field public static final INVITATION_TIME_OUT:I = 0x2

.field public static final PREPARING_CONNECTION_ERROR:I = 0x5

.field public static final RESPONDING_ANCHOR_INVITATION_ERROR:I = 0x4

.field public static final SENDING_INVITATION_ERROR:I = 0x1

.field public static final UNKNOWN2:I
