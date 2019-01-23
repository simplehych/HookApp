.class public final Lkotlin/collections/ak$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ak;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/collections/ak;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lkotlin/collections/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lkotlin/collections/ak$a;->c:Lkotlin/collections/ak;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 108
    invoke-virtual {p1}, Lkotlin/collections/ak;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/ak$a;->d:I

    .line 109
    invoke-static {p1}, Lkotlin/collections/ak;->b(Lkotlin/collections/ak;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ak$a;->e:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lkotlin/collections/ak$a;->d:I

    if-nez v0, :cond_0

    .line 1070
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ak$a;->c:Lkotlin/collections/ak;

    invoke-static {v0}, Lkotlin/collections/ak;->a(Lkotlin/collections/ak;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/ak$a;->e:I

    aget-object v0, v0, v1

    .line 2062
    iput-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 2063
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    .line 117
    iget-object v0, p0, Lkotlin/collections/ak$a;->c:Lkotlin/collections/ak;

    iget v1, p0, Lkotlin/collections/ak$a;->e:I

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 2088
    iget v0, v0, Lkotlin/collections/ak;->e:I

    .line 200
    rem-int v0, v1, v0

    iput v0, p0, Lkotlin/collections/ak$a;->e:I

    .line 118
    iget v0, p0, Lkotlin/collections/ak$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ak$a;->d:I

    goto :goto_0
.end method
