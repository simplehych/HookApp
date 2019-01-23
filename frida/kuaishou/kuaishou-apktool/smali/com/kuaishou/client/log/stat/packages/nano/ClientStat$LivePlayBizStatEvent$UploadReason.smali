.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent$UploadReason;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "UploadReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BACK_TO_SAME_LIVE:I = 0xa

.field public static final CLICK_CLOSE_BUTTON:I = 0x2

.field public static final CLICK_PHYSICAL_BACK_BUTTON:I = 0x5

.field public static final ENTER_BACKGROUND:I = 0x3

.field public static final ENTER_FOREGROUND:I = 0x4

.field public static final ENTER_IMCOMPATIBLE_PHOTO_DETAIL:I = 0x10

.field public static final ENTER_OTHER_LIVE:I = 0xd

.field public static final ENTER_SHOOT:I = 0xe

.field public static final LIVE_END:I = 0x6

.field public static final LIVE_HIDE:I = 0x7

.field public static final LIVE_SHOW:I = 0x8

.field public static final LOGOUT:I = 0x9

.field public static final NO_FLOAT_WINDOW_PERMISSION:I = 0xb

.field public static final RIGHT_PULL:I = 0x1

.field public static final SLIDE_AWAY:I = 0xf

.field public static final SLIDE_CLOSE:I = 0xc

.field public static final UNKNOWN3:I
