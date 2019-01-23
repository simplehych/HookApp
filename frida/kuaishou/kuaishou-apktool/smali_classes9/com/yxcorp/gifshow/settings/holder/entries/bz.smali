.class public final Lcom/yxcorp/gifshow/settings/holder/entries/bz;
.super Ljava/lang/Object;
.source "SplitterEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_module_splitter:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ")",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
