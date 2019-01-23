.class public Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;
.super Ljava/lang/Object;
.source "MMUOut.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HINT_CODE_BOW_DOWN:I = -0x1

.field public static final HINT_CODE_CLOSE_MOUTH:I = -0x5

.field public static final HINT_CODE_HOLD_STILL:I = 0x1

.field public static final HINT_CODE_LOOK_UP:I = -0x2

.field public static final HINT_CODE_OK:I = 0x0

.field public static final HINT_CODE_TURN_LEFT:I = -0x3

.field public static final HINT_CODE_TURN_RIGHT:I = -0x4

.field private static final serialVersionUID:J = -0x223a9045b7eaf2d8L


# instance fields
.field public dataFlag:I

.field public expressions:[F

.field public hasGlass:Z

.field public hint:I

.field public idcoff:[F

.field public ismale:Z

.field public materialJson:Ljava/lang/String;

.field public pitch:F

.field public roll:F

.field public succ:I

.field public visible:Z

.field public x:F

.field public y:F

.field public yaw:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;->dataFlag:I

    .line 39
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;->hasGlass:Z

    .line 40
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;->ismale:Z

    .line 35
    return-void
.end method
