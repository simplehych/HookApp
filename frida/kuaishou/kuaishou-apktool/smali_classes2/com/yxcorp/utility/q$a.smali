.class public final Lcom/yxcorp/utility/q$a;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput p1, p0, Lcom/yxcorp/utility/q$a;->a:I

    .line 280
    iput-object p2, p0, Lcom/yxcorp/utility/q$a;->b:Ljava/lang/String;

    .line 281
    iput-object p3, p0, Lcom/yxcorp/utility/q$a;->c:Ljava/lang/String;

    .line 282
    return-void
.end method
