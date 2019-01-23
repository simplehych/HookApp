.class final Lcom/yxcorp/plugin/magicemoji/filter/m$6;
.super Ljava/lang/Object;
.source "GPUImageFlappyFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/m;->a([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/m;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;->h:Z

    .line 876
    return-void
.end method
