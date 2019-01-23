.class Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;
.super Ljava/lang/Object;
.source "EmojiCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerDispatcher"
.end annotation


# instance fields
.field private final mInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadState:I

.field private final mThrowable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/EmojiCompat$InitCallback;I)V
    .locals 3
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 891
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/support/text/emoji/EmojiCompat$InitCallback;

    const/4 v2, 0x0

    const-string/jumbo v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/EmojiCompat$InitCallback;

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 893
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 897
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 898
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    const-string/jumbo v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 905
    iput p2, p0, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;->mLoadState:I

    .line 906
    iput-object p3, p0, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;->mThrowable:Ljava/lang/Throwable;

    .line 907
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 911
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 912
    iget v1, p0, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;->mLoadState:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 920
    :goto_0
    if-ge v1, v2, :cond_0

    .line 921
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/EmojiCompat$InitCallback;

    iget-object v3, p0, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;->mThrowable:Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Landroid/support/text/emoji/EmojiCompat$InitCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 920
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    move v1, v0

    .line 914
    :goto_1
    if-ge v1, v2, :cond_0

    .line 915
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/EmojiCompat$InitCallback;

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat$InitCallback;->onInitialized()V

    .line 914
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 925
    :cond_0
    return-void

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
