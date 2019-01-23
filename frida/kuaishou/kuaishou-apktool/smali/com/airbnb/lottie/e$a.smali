.class public final Lcom/airbnb/lottie/e$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILcom/airbnb/lottie/m;)Lcom/airbnb/lottie/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/airbnb/lottie/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/e$a$a;-><init>(Lcom/airbnb/lottie/m;B)V

    .line 183
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    .line 184
    return-object v0
.end method
