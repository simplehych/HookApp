.class public final Lkotlin/text/t$a;
.super Lkotlin/collections/n;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lkotlin/text/t$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lkotlin/collections/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lkotlin/text/t$a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lkotlin/text/t$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/text/t$a;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lkotlin/text/t$a;->b:I

    iget-object v1, p0, Lkotlin/text/t$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
