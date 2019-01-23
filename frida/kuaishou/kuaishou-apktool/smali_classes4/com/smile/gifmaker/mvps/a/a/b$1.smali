.class final Lcom/smile/gifmaker/mvps/a/a/b$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RecyclerItemAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifmaker/mvps/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smile/gifmaker/mvps/a/a/a;

.field final synthetic b:Lcom/smile/gifmaker/mvps/a/a/b;


# direct methods
.method constructor <init>(Lcom/smile/gifmaker/mvps/a/a/b;Lcom/smile/gifmaker/mvps/a/a/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/a/a/b$1;->b:Lcom/smile/gifmaker/mvps/a/a/b;

    iput-object p2, p0, Lcom/smile/gifmaker/mvps/a/a/b$1;->a:Lcom/smile/gifmaker/mvps/a/a/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/a/a/b$1;->a:Lcom/smile/gifmaker/mvps/a/a/a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/a/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method
