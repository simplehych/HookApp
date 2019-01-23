.class final Lcom/android/dx/dex/file/ao$a;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/aa;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Lcom/android/dx/dex/file/aa;->l_()I

    move-result v0

    .line 148
    iput-object p2, p0, Lcom/android/dx/dex/file/ao$a;->a:Ljava/lang/String;

    .line 149
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/dx/dex/file/ao$a;->b:I

    .line 150
    iput v0, p0, Lcom/android/dx/dex/file/ao$a;->c:I

    .line 151
    iput v0, p0, Lcom/android/dx/dex/file/ao$a;->d:I

    .line 152
    iput v0, p0, Lcom/android/dx/dex/file/ao$a;->e:I

    .line 153
    return-void
.end method
