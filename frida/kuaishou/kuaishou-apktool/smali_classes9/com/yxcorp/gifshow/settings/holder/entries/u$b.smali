.class final Lcom/yxcorp/gifshow/settings/holder/entries/u$b;
.super Lcom/yxcorp/gifshow/util/fz;
.source "CleanCacheEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/fz",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/u$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/fz;-><init>(Ljava/lang/Object;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->g()V

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/u$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$b$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/u$b;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method
