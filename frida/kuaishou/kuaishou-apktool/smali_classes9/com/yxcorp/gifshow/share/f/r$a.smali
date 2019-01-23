.class final Lcom/yxcorp/gifshow/share/f/r$a;
.super Ljava/lang/Object;
.source "PhotoRecommend.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/r;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/share/KwaiOperator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/f/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/r$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/f/r$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/f/r$a;->a:Lcom/yxcorp/gifshow/share/f/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1041
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->d:Lcom/yxcorp/gifshow/detail/ag;

    .line 1022
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ag;->b()V

    :cond_0
    return-void
.end method
