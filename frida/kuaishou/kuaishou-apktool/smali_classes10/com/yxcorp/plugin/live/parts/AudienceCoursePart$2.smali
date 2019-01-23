.class final Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$2;
.super Ljava/lang/Object;
.source "AudienceCoursePart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$2;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$2;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->e:J

    .line 208
    return-void
.end method
