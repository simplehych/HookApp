.class public final Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lcom/airbnb/lottie/model/a/c;

.field public final d:Lcom/airbnb/lottie/model/a/d;

.field public final e:Lcom/airbnb/lottie/model/a/f;

.field public final f:Lcom/airbnb/lottie/model/a/f;

.field public final g:Lcom/airbnb/lottie/model/a/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lcom/airbnb/lottie/model/a/c;",
            "Lcom/airbnb/lottie/model/a/d;",
            "Lcom/airbnb/lottie/model/a/f;",
            "Lcom/airbnb/lottie/model/a/f;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;",
            "Lcom/airbnb/lottie/model/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/a/c;

    .line 41
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/a/d;

    .line 42
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/a/f;

    .line 43
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/a/f;

    .line 44
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/a/b;

    .line 45
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 46
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 47
    iput p10, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    .line 48
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    .line 49
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/a/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/airbnb/lottie/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/h;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V

    return-object v0
.end method
