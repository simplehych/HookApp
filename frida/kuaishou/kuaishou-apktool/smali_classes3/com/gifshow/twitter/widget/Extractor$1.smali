.class final Lcom/gifshow/twitter/widget/Extractor$1;
.super Ljava/lang/Object;
.source "Extractor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gifshow/twitter/widget/Extractor;->a(Ljava/util/List;)V
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
        "Lcom/gifshow/twitter/widget/Extractor$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gifshow/twitter/widget/Extractor;


# direct methods
.method constructor <init>(Lcom/gifshow/twitter/widget/Extractor;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/gifshow/twitter/widget/Extractor$1;->a:Lcom/gifshow/twitter/widget/Extractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 127
    check-cast p1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    check-cast p2, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 1129
    iget v0, p1, Lcom/gifshow/twitter/widget/Extractor$Entity;->a:I

    iget v1, p2, Lcom/gifshow/twitter/widget/Extractor$Entity;->a:I

    sub-int/2addr v0, v1

    .line 127
    return v0
.end method
