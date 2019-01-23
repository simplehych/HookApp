.class final Lcom/yxcorp/gifshow/share/f/f$a;
.super Ljava/lang/Object;
.source "FansTop.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/f;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field public static final a:Lcom/yxcorp/gifshow/share/f/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/f$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/f/f$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/f/f$a;->a:Lcom/yxcorp/gifshow/share/f/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1039
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1030
    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "3"

    .line 1041
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->d:Lcom/yxcorp/gifshow/detail/ag;

    .line 1031
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/ag;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1030
    :cond_1
    const-string/jumbo v0, "5"

    goto :goto_0
.end method
