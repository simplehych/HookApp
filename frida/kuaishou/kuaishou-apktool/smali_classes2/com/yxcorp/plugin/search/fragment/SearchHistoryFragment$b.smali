.class public Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;
.super Ljava/lang/Object;
.source "SearchHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/search/b/a;

.field public b:Lcom/yxcorp/gifshow/widget/search/e;

.field public c:Lcom/yxcorp/gifshow/log/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/f/b",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/b/a;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->a:Lcom/yxcorp/plugin/search/b/a;

    .line 248
    return-void
.end method
