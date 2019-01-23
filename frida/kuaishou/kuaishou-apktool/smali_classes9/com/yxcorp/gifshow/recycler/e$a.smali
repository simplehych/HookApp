.class public Lcom/yxcorp/gifshow/recycler/e$a;
.super Ljava/lang/Object;
.source "PresenterHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ao:I

.field public ap:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<**>;"
        }
    .end annotation
.end field

.field public aq:Lcom/yxcorp/gifshow/recycler/a;

.field public ar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget v0, p1, Lcom/yxcorp/gifshow/recycler/e$a;->ao:I

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/e$a;->ao:I

    .line 56
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e$a;->ap:Lcom/yxcorp/gifshow/i/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/e$a;->ap:Lcom/yxcorp/gifshow/i/b;

    .line 57
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/e$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 58
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e$a;->ar:Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/e$a;->ar:Ljava/util/Map;

    .line 59
    return-void
.end method
