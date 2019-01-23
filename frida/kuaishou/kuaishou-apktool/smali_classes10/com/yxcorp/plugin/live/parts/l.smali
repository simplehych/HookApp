.class final synthetic Lcom/yxcorp/plugin/live/parts/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/l;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/parts/l;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/l;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/l;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(ZLjava/lang/Throwable;)V

    return-void
.end method
