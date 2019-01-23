.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;
.super Ljava/lang/Object;
.source "GPUImageAREnvironmentParticleFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->a([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;[F)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;->a:[F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;[F)[F

    .line 370
    return-void
.end method
