.class public interface abstract annotation Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage$Action;
.super Ljava/lang/Object;
.source "ClientContent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Action"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANCEL_RECORD:I = 0x3

.field public static final FINISH_RECORD:I = 0x2

.field public static final FRAME_PROCESS:I = 0x8

.field public static final OPEN_CAMERA:I = 0x6

.field public static final PAUSE_RECORD:I = 0x5

.field public static final RECORDING:I = 0x7

.field public static final START_RECORD:I = 0x4

.field public static final STOP_RECORD:I = 0x1

.field public static final UNKNOWN1:I
