.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$5;
.super Ljava/lang/Object;
.source "GPUImageNewMakeupFilter3.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 213
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    check-cast p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    .line 1216
    iget v0, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->a:I

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->a:I

    sub-int/2addr v0, v1

    .line 213
    return v0
.end method
