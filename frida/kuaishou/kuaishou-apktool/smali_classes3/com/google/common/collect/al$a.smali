.class final Lcom/google/common/collect/al$a;
.super Lcom/google/common/collect/Multisets$a;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/google/common/collect/al;


# direct methods
.method constructor <init>(Lcom/google/common/collect/al;I)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/google/common/collect/al$a;->c:Lcom/google/common/collect/al;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 210
    iget-object v0, p1, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/google/common/collect/al$a;->a:Ljava/lang/Object;

    .line 211
    iput p2, p0, Lcom/google/common/collect/al$a;->b:I

    .line 212
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 230
    .line 1220
    iget v0, p0, Lcom/google/common/collect/al$a;->b:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/common/collect/al$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/al$a;->c:Lcom/google/common/collect/al;

    .line 2179
    iget v1, v1, Lcom/google/common/collect/al;->c:I

    .line 1221
    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/al$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/al$a;->c:Lcom/google/common/collect/al;

    iget-object v1, v1, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/al$a;->b:I

    aget-object v1, v1, v2

    .line 1222
    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/al$a;->c:Lcom/google/common/collect/al;

    iget-object v1, p0, Lcom/google/common/collect/al$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/al$a;->b:I

    .line 231
    :cond_1
    iget v0, p0, Lcom/google/common/collect/al$a;->b:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/al$a;->c:Lcom/google/common/collect/al;

    iget-object v0, v0, Lcom/google/common/collect/al;->b:[I

    iget v1, p0, Lcom/google/common/collect/al$a;->b:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/common/collect/al$a;->a:Ljava/lang/Object;

    return-object v0
.end method
