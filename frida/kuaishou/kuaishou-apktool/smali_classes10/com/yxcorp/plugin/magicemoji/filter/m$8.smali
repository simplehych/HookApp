.class final Lcom/yxcorp/plugin/magicemoji/filter/m$8;
.super Ljava/lang/Object;
.source "GPUImageFlappyFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/m;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
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
    .line 956
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/m;->c(Lcom/yxcorp/plugin/magicemoji/filter/m;Z)Z

    .line 960
    return-void
.end method
