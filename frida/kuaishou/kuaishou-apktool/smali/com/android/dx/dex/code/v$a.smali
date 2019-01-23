.class final Lcom/android/dx/dex/code/v$a;
.super Lcom/android/dx/dex/code/v$b;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/dx/dex/code/v;

.field private final c:Lcom/android/dx/rop/a/i;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/v;Lcom/android/dx/dex/code/r;Lcom/android/dx/rop/a/i;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/android/dx/dex/code/v$a;->a:Lcom/android/dx/dex/code/v;

    .line 895
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/v$b;-><init>(Lcom/android/dx/dex/code/v;Lcom/android/dx/dex/code/r;)V

    .line 896
    iput-object p3, p0, Lcom/android/dx/dex/code/v$a;->c:Lcom/android/dx/rop/a/i;

    .line 897
    return-void
.end method

.method private a(Lcom/android/dx/rop/a/f;)V
    .locals 3

    .prologue
    .line 951
    iget-object v0, p0, Lcom/android/dx/dex/code/v$a;->c:Lcom/android/dx/rop/a/i;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/i;->a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_0

    .line 954
    new-instance v1, Lcom/android/dx/dex/code/p;

    .line 1156
    iget-object v2, p1, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 954
    invoke-direct {v1, v2, v0}, Lcom/android/dx/dex/code/p;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;)V

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/v$a;->a(Lcom/android/dx/dex/code/h;)V

    .line 956
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/j;)V
    .locals 0

    .prologue
    .line 913
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/rop/a/j;)V

    .line 914
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/v$a;->a(Lcom/android/dx/rop/a/f;)V

    .line 915
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/k;)V
    .locals 0

    .prologue
    .line 904
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/rop/a/k;)V

    .line 905
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/v$a;->a(Lcom/android/dx/rop/a/f;)V

    .line 906
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/s;)V
    .locals 0

    .prologue
    .line 931
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/rop/a/s;)V

    .line 932
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/v$a;->a(Lcom/android/dx/rop/a/f;)V

    .line 933
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/t;)V
    .locals 0

    .prologue
    .line 940
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/rop/a/t;)V

    .line 941
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/v$a;->a(Lcom/android/dx/rop/a/f;)V

    .line 942
    return-void
.end method
