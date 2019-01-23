.class public Lcom/yxcorp/plugin/search/SearchPluginImpl;
.super Ljava/lang/Object;
.source "SearchPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/search/SearchPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSearchFragment()Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/yxcorp/plugin/search/f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/f;-><init>()V

    return-object v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 21
    invoke-static {}, Lcom/yxcorp/plugin/search/c;->a()V

    .line 22
    invoke-static {}, Lcom/yxcorp/plugin/search/b;->a()V

    .line 23
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
