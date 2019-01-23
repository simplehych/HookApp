.class public final Lcom/yxcorp/plugin/tag/a/c;
.super Ljava/lang/Object;
.source "ListAdapterItemGetter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/f/b$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/m/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/m/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/c;->a:Lcom/yxcorp/gifshow/m/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/c;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/e;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
