.class final Lcom/smile/gifmaker/mvps/a/a/b$3;
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
        "Lcom/smile/gifmaker/mvps/a/a/a;",
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
    .line 50
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/a/a/b$3;->b:Lcom/smile/gifmaker/mvps/a/a/b;

    iput-object p2, p0, Lcom/smile/gifmaker/mvps/a/a/b$3;->a:Lcom/smile/gifmaker/mvps/a/a/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 1053
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/a/a/b$3;->a:Lcom/smile/gifmaker/mvps/a/a/a;

    .line 50
    return-object v0
.end method
