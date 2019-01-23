.class final Lcom/yxcorp/plugin/gift/MeteorView$1;
.super Ljava/lang/Object;
.source "MeteorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/MeteorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic b:Lcom/yxcorp/plugin/gift/MeteorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/MeteorView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/MeteorView$1;->b:Lcom/yxcorp/plugin/gift/MeteorView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/MeteorView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;->a()V

    .line 73
    return-void
.end method
