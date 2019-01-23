.class final Lcom/smile/gifshow/annotation/provider/v2/g$4;
.super Ljava/lang/Object;
.source "Accessors.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile/gifshow/annotation/provider/v2/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/smile/gifshow/annotation/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 0

    .prologue
    .line 0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    check-cast p2, Lcom/smile/gifshow/annotation/a/d;

    .line 1103
    iget-object v0, p2, Lcom/smile/gifshow/annotation/a/d;->b:Ljava/lang/String;

    new-instance v1, Lcom/smile/gifshow/annotation/provider/v2/g$4$1;

    invoke-direct {v1, p0, p2}, Lcom/smile/gifshow/annotation/provider/v2/g$4$1;-><init>(Lcom/smile/gifshow/annotation/provider/v2/g$4;Lcom/smile/gifshow/annotation/a/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 100
    return-void
.end method
