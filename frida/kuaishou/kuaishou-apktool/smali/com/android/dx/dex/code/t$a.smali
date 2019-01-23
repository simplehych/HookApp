.class public final Lcom/android/dx/dex/code/t$a;
.super Ljava/lang/Object;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/android/dx/rop/a/r;


# direct methods
.method public constructor <init>(ILcom/android/dx/rop/a/r;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    if-gez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    if-nez p2, :cond_1

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iput p1, p0, Lcom/android/dx/dex/code/t$a;->a:I

    .line 177
    iput-object p2, p0, Lcom/android/dx/dex/code/t$a;->b:Lcom/android/dx/rop/a/r;

    .line 178
    return-void
.end method
