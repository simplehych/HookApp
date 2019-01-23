.class final Landroid/support/v4/app/c$a;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v4/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Landroid/support/v4/app/c$a;->a:I

    .line 203
    iput-object p2, p0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    .line 204
    return-void
.end method
