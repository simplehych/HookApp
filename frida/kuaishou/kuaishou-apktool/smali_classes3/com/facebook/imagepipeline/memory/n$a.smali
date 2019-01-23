.class public final Lcom/facebook/imagepipeline/memory/n$a;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/imagepipeline/memory/p;

.field b:Lcom/facebook/imagepipeline/memory/q;

.field c:Lcom/facebook/imagepipeline/memory/p;

.field d:Lcom/facebook/common/memory/b;

.field e:Lcom/facebook/imagepipeline/memory/p;

.field f:Lcom/facebook/imagepipeline/memory/q;

.field g:Lcom/facebook/imagepipeline/memory/p;

.field h:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/n;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/imagepipeline/memory/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/n;-><init>(Lcom/facebook/imagepipeline/memory/n$a;B)V

    return-object v0
.end method
