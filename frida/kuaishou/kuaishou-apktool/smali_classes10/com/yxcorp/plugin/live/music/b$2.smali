.class final Lcom/yxcorp/plugin/live/music/b$2;
.super Ljava/lang/Object;
.source "LiveCategoryMusicFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/b;->aa_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/b$2;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196
    check-cast p1, Lcom/f/a/a;

    .line 1199
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$2;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->ay_()V

    .line 196
    :cond_0
    return-void
.end method
