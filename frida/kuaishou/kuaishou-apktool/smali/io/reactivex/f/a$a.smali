.class final Lio/reactivex/f/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lio/reactivex/internal/schedulers/a;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/a;-><init>()V

    sput-object v0, Lio/reactivex/f/a$a;->a:Lio/reactivex/t;

    return-void
.end method
