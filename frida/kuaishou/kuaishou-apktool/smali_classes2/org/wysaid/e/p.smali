.class public Lorg/wysaid/e/p;
.super Ljava/lang/Object;
.source "CGESpriteCommon.java"


# static fields
.field protected static F:Lorg/wysaid/a/a;

.field protected static G:F

.field protected static H:F

.field protected static I:F

.field protected static J:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    sput v0, Lorg/wysaid/e/p;->G:F

    sput v0, Lorg/wysaid/e/p;->H:F

    .line 19
    sput v0, Lorg/wysaid/e/p;->I:F

    sput v0, Lorg/wysaid/e/p;->J:F

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "Sprite release...."

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
