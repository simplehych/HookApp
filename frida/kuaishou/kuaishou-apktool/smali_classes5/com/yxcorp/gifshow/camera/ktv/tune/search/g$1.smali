.class final Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$1;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.source "MelodySearchViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;-><init>()V

    .line 1109
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    .line 2058
    iput-object p1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;->a:Lcom/yxcorp/gifshow/widget/search/a;

    .line 1112
    :cond_0
    iput-object p1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->b:Lcom/yxcorp/gifshow/widget/search/a;

    .line 56
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "search_ktv_melody"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
