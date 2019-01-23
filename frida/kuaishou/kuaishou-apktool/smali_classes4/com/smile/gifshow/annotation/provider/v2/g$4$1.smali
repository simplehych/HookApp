.class final Lcom/smile/gifshow/annotation/provider/v2/g$4$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "Accessors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifshow/annotation/provider/v2/g$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smile/gifshow/annotation/a/d;

.field final synthetic b:Lcom/smile/gifshow/annotation/provider/v2/g$4;


# direct methods
.method constructor <init>(Lcom/smile/gifshow/annotation/provider/v2/g$4;Lcom/smile/gifshow/annotation/a/d;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/smile/gifshow/annotation/provider/v2/g$4$1;->b:Lcom/smile/gifshow/annotation/provider/v2/g$4;

    iput-object p2, p0, Lcom/smile/gifshow/annotation/provider/v2/g$4$1;->a:Lcom/smile/gifshow/annotation/a/d;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/g$4$1;->a:Lcom/smile/gifshow/annotation/a/d;

    iget-object v0, v0, Lcom/smile/gifshow/annotation/a/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/g$4$1;->a:Lcom/smile/gifshow/annotation/a/d;

    iput-object p1, v0, Lcom/smile/gifshow/annotation/a/d;->a:Ljava/lang/Object;

    .line 112
    return-void
.end method
