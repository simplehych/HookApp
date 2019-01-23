.class final Lcom/yxcorp/gifshow/recommenduser/a/e$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "InterestedUserAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recommenduser/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/recommenduser/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recommenduser/a/d;

.field final synthetic b:Lcom/yxcorp/gifshow/recommenduser/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/a/e;Lcom/yxcorp/gifshow/recommenduser/a/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/a/e$2;->b:Lcom/yxcorp/gifshow/recommenduser/a/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recommenduser/a/e$2;->a:Lcom/yxcorp/gifshow/recommenduser/a/d;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/a/e$2;->a:Lcom/yxcorp/gifshow/recommenduser/a/d;

    .line 40
    return-object v0
.end method
