.class public Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;
.super Ljava/lang/Object;
.source "CGETextEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGETextEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectConfig"
.end annotation


# instance fields
.field public assetsDir:Ljava/lang/String;

.field public effectType:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field private effectTypeOrdinal:I

.field public height:I

.field public textLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/wysaid/nativePort/CGETextEffect$TextLine;",
            ">;"
        }
    .end annotation
.end field

.field public totalTime:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;->assetsDir:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;->effectTypeOrdinal:I

    return p1
.end method
