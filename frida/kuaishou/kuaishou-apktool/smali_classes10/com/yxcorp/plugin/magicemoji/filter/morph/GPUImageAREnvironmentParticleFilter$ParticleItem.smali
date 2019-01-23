.class Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;
.super Ljava/lang/Object;
.source "GPUImageAREnvironmentParticleFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParticleItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38b6184d9ed8d8fdL


# instance fields
.field public accelerate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public alpha:Z

.field public bg:Ljava/lang/String;

.field public blend:Ljava/lang/String;

.field public count:I

.field public dampling:F

.field public depth:Z

.field public fade:F

.field public life:I

.field public lifeSpan:F

.field public noise:F

.field public origin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public rotate:F

.field public scale:F

.field public scaleDur:I

.field public size:F

.field public space:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public sprite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public spriteDur:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->spriteDur:I

    .line 999
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->scale:F

    .line 1001
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->scaleDur:I

    .line 1005
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->alpha:Z

    .line 1007
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->depth:Z

    .line 1009
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->noise:F

    .line 1011
    const v0, 0x3f7eb852    # 0.995f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->dampling:F

    .line 1013
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->lifeSpan:F

    return-void
.end method
